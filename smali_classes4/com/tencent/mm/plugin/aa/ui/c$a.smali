.class public final Lcom/tencent/mm/plugin/aa/ui/c$a;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public htj:Landroid/view/View;

.field public htk:Landroid/widget/ImageView;

.field public htl:Landroid/widget/TextView;

.field public htm:Landroid/widget/TextView;

.field public htn:Landroid/widget/CheckBox;

.field final synthetic hto:Lcom/tencent/mm/plugin/aa/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x51e18000000L

    const v0, 0xa3c3

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/c$a;->hto:Lcom/tencent/mm/plugin/aa/ui/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
