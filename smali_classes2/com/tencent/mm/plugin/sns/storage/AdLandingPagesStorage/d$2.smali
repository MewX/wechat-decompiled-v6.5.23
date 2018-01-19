.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Ljava/lang/String;

.field final synthetic pZH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x77618000000L

    const v0, 0xeec3

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$2;->pZH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$2;->hlX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x77620000000L

    const v2, 0xeec4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$2;->pZH:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$2;->hlX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;->Jx(Ljava/lang/String;)V

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
