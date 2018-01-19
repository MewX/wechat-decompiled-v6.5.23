.class public final Lcom/tencent/mm/plugin/brandservice/ui/a$a;
.super Lcom/tencent/mm/plugin/brandservice/a/a$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jHA:Landroid/view/View;

.field public jHB:Landroid/widget/TextView;

.field public jHC:Landroid/widget/TextView;

.field public jHD:Landroid/widget/TextView;

.field public jHE:Landroid/view/View;

.field public jHy:Landroid/widget/TextView;

.field public jHz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9e7f0000000L

    const v0, 0x13cfe

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/a/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
