.class final Lcom/tencent/mm/plugin/location/ui/impl/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d3b0000000L

    const v0, 0x11a76

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x8d3b8000000L

    const v4, 0x11a77

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    sget v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQU:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iget v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRQ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->i(IIZ)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->aNu()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$12;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 312
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
