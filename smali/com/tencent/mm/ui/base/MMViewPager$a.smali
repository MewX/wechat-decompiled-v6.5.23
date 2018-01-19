.class abstract Lcom/tencent/mm/ui/base/MMViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected esA:Z

.field final synthetic wzK:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e4b0000000L

    const/16 v1, 0x5c96

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$a;->wzK:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$a;->esA:Z

    .line 74
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFO()Z
    .locals 4

    .prologue
    const-wide v2, 0x2e4b8000000L

    const/16 v1, 0x5c97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$a;->esA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract play()V
.end method
