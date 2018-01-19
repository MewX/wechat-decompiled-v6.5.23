.class final Lcom/tencent/mm/plugin/appbrand/whatsnew/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/whatsnew/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWK:Lcom/tencent/mm/plugin/appbrand/whatsnew/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/whatsnew/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x136b10000000L

    const v0, 0x26d62

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c$1;->iWK:Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x136b18000000L

    const v2, 0x26d63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget v0, p1, Lcom/tencent/mm/protocal/k$d;->ucD:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 89
    iget v0, p1, Lcom/tencent/mm/protocal/k$d;->ucD:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/whatsnew/c$1;->iWK:Lcom/tencent/mm/plugin/appbrand/whatsnew/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/whatsnew/c;->a(Lcom/tencent/mm/plugin/appbrand/whatsnew/c;)Z

    .line 92
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x136b20000000L

    const v0, 0x26d64

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
