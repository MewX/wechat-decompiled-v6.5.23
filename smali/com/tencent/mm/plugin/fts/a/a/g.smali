.class public final Lcom/tencent/mm/plugin/fts/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aGY:I

.field public lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

.field public lLh:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public lLi:[Ljava/lang/String;

.field public lLj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f288000000L

    const v0, 0x21e51

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/g;->lJh:Lcom/tencent/mm/plugin/fts/a/a/f;

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
