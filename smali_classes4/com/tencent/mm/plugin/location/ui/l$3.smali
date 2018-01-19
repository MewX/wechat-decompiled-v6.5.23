.class public final Lcom/tencent/mm/plugin/location/ui/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPo:Lcom/tencent/mm/plugin/location/ui/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c6c0000000L

    const v0, 0x118d8

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l$3;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8c6c8000000L

    const v0, 0x118d9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
