.class public abstract Lcom/tencent/mm/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/m$a;,
        Lcom/tencent/mm/api/m$b;,
        Lcom/tencent/mm/api/m$c;
    }
.end annotation


# static fields
.field public static esY:Lcom/tencent/mm/api/m$b;


# instance fields
.field public esX:Lcom/tencent/mm/api/m$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x126220000000L

    const v0, 0x24c44

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/api/j;)V
.end method

.method public a(Lcom/tencent/mm/api/m$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x126250000000L

    const v0, 0x24c4a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/api/m;->esX:Lcom/tencent/mm/api/m$a;

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract ad(Landroid/content/Context;)Lcom/tencent/mm/api/b;
.end method

.method public abstract onDestroy()V
.end method

.method public abstract oy()Z
.end method

.method public abstract oz()Lcom/tencent/mm/api/k;
.end method
