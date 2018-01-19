.class final Lcom/tencent/mm/plugin/location/ui/impl/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d208000000L

    const v0, 0x11a41

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$7;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d210000000L

    const v1, 0x11a42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$7;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->aNs()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$7;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/h;->aNu()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$7;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 303
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
