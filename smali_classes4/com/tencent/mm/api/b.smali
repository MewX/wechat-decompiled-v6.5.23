.class public abstract Lcom/tencent/mm/api/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public esN:Lcom/tencent/mm/api/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1261f8000000L

    const v1, 0x24c3f

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/api/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/api/b$1;-><init>(Lcom/tencent/mm/api/b;)V

    iput-object v0, p0, Lcom/tencent/mm/api/b;->esN:Lcom/tencent/mm/api/l;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/api/e;)V
.end method

.method public abstract an(Z)V
.end method

.method public abstract ao(Z)V
.end method

.method public abstract ap(Z)V
.end method
