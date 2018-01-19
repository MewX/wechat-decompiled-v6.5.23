.class public final Lcom/tencent/mm/ui/chatting/gallery/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public lQI:Landroid/widget/CheckBox;

.field public lQJ:Landroid/view/View;

.field public pde:Landroid/widget/ImageView;

.field public xbG:Landroid/view/View;

.field public xbH:Landroid/widget/TextView;

.field public xbI:Landroid/widget/ImageView;

.field public xbJ:Landroid/view/View;

.field public xeU:Landroid/widget/ImageView;

.field public xeV:Landroid/widget/TextView;

.field public xeW:Landroid/view/View;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x23e50000000L

    const/16 v0, 0x47ca

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
