.class final Lcom/tencent/mm/ac/m$a;
.super Lcom/tencent/mm/sdk/platformtools/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final gvJ:Lcom/tencent/mm/ac/m$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/m$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x5720000000L

    const/16 v1, 0xae4

    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ac/m$a;->gvJ:Lcom/tencent/mm/ac/m$b;

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
