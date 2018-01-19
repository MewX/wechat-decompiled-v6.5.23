.class public final Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUIBottomTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field wdA:Landroid/view/View;

.field wdB:Lcom/tencent/mm/ui/TabIconView;

.field wdC:Landroid/widget/TextView;

.field wdD:Landroid/widget/TextView;

.field wdE:Landroid/widget/ImageView;

.field final synthetic wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/LauncherUIBottomTabView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2cee8000000L

    const/16 v0, 0x59dd

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUIBottomTabView$a;->wdz:Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
