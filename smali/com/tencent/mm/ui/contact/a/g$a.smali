.class public final Lcom/tencent/mm/ui/contact/a/g$a;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public kip:Landroid/widget/TextView;

.field final synthetic xoY:Lcom/tencent/mm/ui/contact/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x19be8000000L

    const/16 v0, 0x337d

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/g$a;->xoY:Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
