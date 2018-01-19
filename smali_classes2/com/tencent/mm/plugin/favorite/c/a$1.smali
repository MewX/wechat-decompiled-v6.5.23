.class public final Lcom/tencent/mm/plugin/favorite/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lqU:Lcom/tencent/mm/g/a/cf;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/g/a/cf;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e458000000L

    const v0, 0xbc8b

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/a$1;->lqU:Lcom/tencent/mm/g/a/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5e460000000L

    const v1, 0xbc8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/a$1;->lqU:Lcom/tencent/mm/g/a/cf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/c/a;->a(Lcom/tencent/mm/g/a/cf;)I

    .line 75
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
