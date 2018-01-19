.class public abstract Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x125f10000000L

    const v0, 0x24be2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract M(F)V
.end method

.method public abstract RA()Landroid/graphics/Point;
.end method

.method public abstract RE()I
.end method

.method public abstract RF()V
.end method

.method public abstract RG()V
.end method

.method public abstract RH()Landroid/graphics/Bitmap;
.end method

.method public abstract Rw()Ljava/lang/String;
.end method

.method public abstract Rx()V
.end method

.method public abstract Rz()Landroid/graphics/Point;
.end method

.method public abstract a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$c;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$e;Z)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$f;)V
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public abstract bV(Z)V
.end method

.method public abstract bW(Z)V
.end method

.method public abstract bX(Z)V
.end method

.method public abstract f(IIIII)V
.end method

.method public abstract hY(I)V
.end method

.method public abstract hZ(I)V
.end method

.method public abstract nT(Ljava/lang/String;)V
.end method

.method public abstract qA()Z
.end method

.method public abstract release()V
.end method

.method public abstract startPreview()V
.end method

.method public abstract switchCamera()V
.end method
