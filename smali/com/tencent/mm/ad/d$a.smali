.class public final Lcom/tencent/mm/ad/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gwm:Lcom/tencent/mm/protocal/c/bu;

.field public gwn:Z

.field public gwo:Z

.field public gwp:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bu;ZZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xc0b60000000L

    const v1, 0x1816c

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/ad/d$a;->gwn:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/ad/d$a;->gwo:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/ad/d$a;->gwp:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 43
    iput-boolean p2, p0, Lcom/tencent/mm/ad/d$a;->gwn:Z

    .line 44
    iput-boolean p3, p0, Lcom/tencent/mm/ad/d$a;->gwo:Z

    .line 45
    iput-boolean p4, p0, Lcom/tencent/mm/ad/d$a;->gwp:Z

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc0b68000000L

    const v4, 0x1816d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v0, "AddMsgInfo(%d), get[%b], fault[%b], up[%b]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/ad/d$a;->gwn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/ad/d$a;->gwo:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/mm/ad/d$a;->gwp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
