.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;
.super Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field private final delegate:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public executeInsert()J
    .locals 2

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method

.method public simpleQueryForLong()J
    .locals 2

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
