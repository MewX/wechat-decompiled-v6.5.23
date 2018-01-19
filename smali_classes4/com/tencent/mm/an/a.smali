.class public final Lcom/tencent/mm/an/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/an/a$a;
    }
.end annotation


# static fields
.field public static gIt:I

.field public static gIu:I

.field public static gIv:I


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field private gIw:I

.field private gIx:Ljava/lang/String;

.field private gIy:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x16448000000L    # 7.560273129E-312

    const/16 v1, 0x2c89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/an/a;->gIt:I

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/an/a;->gIu:I

    .line 28
    const/16 v0, -0x55

    sput v0, Lcom/tencent/mm/an/a;->gIv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x16428000000L

    const/16 v3, 0x2c85

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/an/a;->gIw:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/an/a;->gIy:I

    .line 38
    sget-object v0, Lcom/tencent/mm/an/a$1;->gIz:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/an/a;->gIx:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mm/an/a;->gIy:I

    .line 48
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/gj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/gk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindgooglecontact"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x1e7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 53
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 54
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/an/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/an/a;->gIw:I

    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/an/a;->gIw:I

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x16430000000L

    const/16 v2, 0x2c86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/an/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/an/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gj;

    .line 63
    iget v1, p0, Lcom/tencent/mm/an/a;->gIw:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/gj;->ukY:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/an/a;->gIx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gj;->umF:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/mm/an/a;->gIy:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/gj;->umG:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/an/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/an/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x16438000000L

    const/16 v5, 0x2c87

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/an/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/an/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x16440000000L    # 7.559610005314E-312

    const/16 v1, 0x2c88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/16 v0, 0x1e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
