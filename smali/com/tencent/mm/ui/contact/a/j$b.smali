.class public final Lcom/tencent/mm/ui/contact/a/j$b;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public htj:Landroid/view/View;

.field public htl:Landroid/widget/TextView;

.field public htn:Landroid/widget/CheckBox;

.field final synthetic xpj:Lcom/tencent/mm/ui/contact/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xf54e0000000L

    const v0, 0x1ea9c

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/j$b;->xpj:Lcom/tencent/mm/ui/contact/a/j;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
