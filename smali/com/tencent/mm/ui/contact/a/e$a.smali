.class public final Lcom/tencent/mm/ui/contact/a/e$a;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public htm:Landroid/widget/TextView;

.field public htn:Landroid/widget/CheckBox;

.field public jEe:Landroid/widget/TextView;

.field final synthetic xoR:Lcom/tencent/mm/ui/contact/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x19bf0000000L

    const/16 v0, 0x337e

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/e$a;->xoR:Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
