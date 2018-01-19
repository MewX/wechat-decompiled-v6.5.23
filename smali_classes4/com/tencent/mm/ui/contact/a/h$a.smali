.class public final Lcom/tencent/mm/ui/contact/a/h$a;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public lOx:Landroid/widget/TextView;

.field final synthetic xpb:Lcom/tencent/mm/ui/contact/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x19bf8000000L

    const/16 v0, 0x337f

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/h$a;->xpb:Lcom/tencent/mm/ui/contact/a/h;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
