.class final Lcom/tencent/mm/plugin/location/ui/impl/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/a;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d4d0000000L

    const v0, 0x11a9a

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$4;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d4d8000000L

    const v1, 0x11a9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$4;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aNs()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$4;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aNu()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$4;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 532
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
