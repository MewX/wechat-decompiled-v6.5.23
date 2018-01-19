.class public final Lcom/tencent/mm/ui/contact/a/i$a;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public xpe:Landroid/widget/TextView;

.field public xpf:Landroid/widget/ImageView;

.field final synthetic xpg:Lcom/tencent/mm/ui/contact/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x19c60000000L

    const/16 v0, 0x338c

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/i$a;->xpg:Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
