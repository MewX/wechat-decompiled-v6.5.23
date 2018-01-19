.class public abstract Lcom/tencent/mm/ui/base/sortview/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/sortview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x131940000000L

    const v0, 0x26328

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
.end method

.method public abstract b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
.end method
