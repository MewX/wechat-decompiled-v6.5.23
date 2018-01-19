.class public final Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field id:I

.field final synthetic mHA:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

.field mHB:Landroid/widget/RelativeLayout;

.field mHC:Landroid/widget/TextView;

.field mHD:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa2e0000000L

    const v0, 0x1545c

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a$a;->mHA:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
