.class public Lcom/tencent/mm/plugin/licence/model/BankCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BankCardInfo"


# instance fields
.field public bitmapData:[B

.field public bitmapLen:I

.field private cardNum:Ljava/lang/String;

.field private cardNumLen:I

.field public height:I

.field private rectX:[I

.field private rectY:[I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 10

    .prologue
    const-wide v8, 0xd3d38000000L

    const v6, 0x1a7a7

    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNumLen:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNum:Ljava/lang/String;

    .line 27
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectY:[I

    .line 28
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectX:[I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->width:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->height:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->bitmapLen:I

    .line 33
    const-wide v0, 0x3fe999999999999aL    # 0.8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const-wide v2, 0x3fe0a3d70a3d70a4L    # 0.52

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x36

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->bitmapData:[B

    .line 34
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public getCardNum()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd3d50000000L

    const v1, 0x1a7aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNum:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getCardNumLen()I
    .locals 4

    .prologue
    const-wide v2, 0xd3d40000000L

    const v1, 0x1a7a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNumLen:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getRectX()[I
    .locals 4

    .prologue
    const-wide v2, 0xd3d70000000L

    const v1, 0x1a7ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectX:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getRectY()[I
    .locals 4

    .prologue
    const-wide v2, 0xd3d60000000L

    const v1, 0x1a7ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectY:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public setCardNum(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3d58000000L

    const v0, 0x1a7ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNum:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setCardNumLen(I)V
    .locals 4

    .prologue
    const-wide v2, 0xd3d48000000L

    const v0, 0x1a7a9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->cardNumLen:I

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setRectX([I)V
    .locals 4

    .prologue
    const-wide v2, 0xd3d78000000L

    const v0, 0x1a7af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectX:[I

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setRectY([I)V
    .locals 4

    .prologue
    const-wide v2, 0xd3d68000000L

    const v0, 0x1a7ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/licence/model/BankCardInfo;->rectY:[I

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
