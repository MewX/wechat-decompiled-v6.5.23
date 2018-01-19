.class final Lcom/tencent/mm/plugin/webwx/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssj:Lcom/tencent/mm/plugin/webwx/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f7c0000000L    # 3.7851099921343E-311

    const v0, 0xdef8

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/f$2;->ssj:Lcom/tencent/mm/plugin/webwx/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 4

    .prologue
    const-wide v2, 0x6f7c8000000L

    const v1, 0xdef9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/f;->bJT()V

    .line 132
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
