.class final Lcom/tencent/mm/plugin/fts/b/f$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lNe:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dd68000000L

    const v0, 0x21bad

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$a;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    const-wide v0, 0x10dd70000000L

    const v2, 0x21bae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;

    const-string/jumbo v1, "For Test"

    invoke-direct {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
