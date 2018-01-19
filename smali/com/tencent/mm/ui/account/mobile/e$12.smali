.class final Lcom/tencent/mm/ui/account/mobile/e$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/e;->aZa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpj:Lcom/tencent/mm/ui/account/mobile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4b10000000L

    const v0, 0x1e962

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$12;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4b18000000L

    const v3, 0x1e963

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$12;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mUy:[I

    aput v1, v0, v1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$12;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->gpQ:I

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/e$12;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$12;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/e;->aZa()V

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
