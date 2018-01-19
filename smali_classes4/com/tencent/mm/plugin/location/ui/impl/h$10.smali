.class final Lcom/tencent/mm/plugin/location/ui/impl/h$10;
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
    const-wide v2, 0x8d3e0000000L

    const v0, 0x11a7c

    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$10;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x8d3e8000000L

    const v5, 0x11a7d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const-string/jumbo v0, "MicroMsg.TrackMapUI"

    const-string/jumbo v1, "newpoi my position "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$10;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$10;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$10;->mSJ:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->a(Lcom/tencent/mm/plugin/p/d;)V

    .line 343
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
