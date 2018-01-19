.class final Lcom/tencent/mm/bv/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xff3a0000000L

    const v0, 0x1fe74

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final newCursor(Lcom/tencent/wcdb/database/SQLiteDatabase;Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteProgram;)Lcom/tencent/wcdb/Cursor;
    .locals 4

    .prologue
    const-wide v2, 0xff3a8000000L

    const v1, 0x1fe75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    new-instance v0, Lcom/tencent/mm/bv/a/f;

    check-cast p4, Lcom/tencent/mm/bv/a/h;

    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/mm/bv/a/f;-><init>(Lcom/tencent/wcdb/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/bv/a/h;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final newQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)Lcom/tencent/wcdb/database/SQLiteProgram;
    .locals 4

    .prologue
    const-wide v2, 0xff3b0000000L

    const v1, 0x1fe76

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 578
    new-instance v0, Lcom/tencent/mm/bv/a/h;

    invoke-direct {v0, p1, p2, p4}, Lcom/tencent/mm/bv/a/h;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/wcdb/support/CancellationSignal;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
