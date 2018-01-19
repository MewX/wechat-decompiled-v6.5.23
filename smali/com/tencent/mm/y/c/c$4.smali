.class final Lcom/tencent/mm/y/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gsA:Lcom/tencent/mm/y/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x9380000000L

    const/16 v0, 0x1270

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/y/c/c$4;->gsA:Lcom/tencent/mm/y/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x9388000000L

    const/16 v2, 0x1271

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    if-eqz p3, :cond_0

    .line 152
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/protocal/i$a;

    if-eqz v0, :cond_1

    .line 153
    iget v0, p1, Lcom/tencent/mm/protocal/k$d;->ucD:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/c/b;->Cv()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return-void

    .line 158
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/k$d;->ucD:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/c/b;->Cv()V

    .line 162
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9390000000L

    const/16 v0, 0x1272

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
