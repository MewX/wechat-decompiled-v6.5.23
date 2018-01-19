.class public final Lcom/tencent/c/e/a/b/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static ymG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/c/e/a/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eSf:I

.field public euY:Ljava/lang/String;

.field public gUO:I

.field public gzW:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public requestType:I

.field public sdkVer:I

.field public yhV:I

.field public yks:Ljava/lang/String;

.field public ymA:J

.field public ymB:Ljava/lang/String;

.field public ymC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/c/e/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public ymD:Ljava/lang/String;

.field public ymE:Ljava/lang/String;

.field public ymF:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/e/a/b/a;->ymA:J

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymB:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymC:Ljava/util/ArrayList;

    .line 13
    iput v2, p0, Lcom/tencent/c/e/a/b/a;->gUO:I

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->yks:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/tencent/c/e/a/b/a;->eSf:I

    .line 16
    iput v2, p0, Lcom/tencent/c/e/a/b/a;->requestType:I

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymD:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->imei:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->imsi:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->gzW:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->model:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymE:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/c/e/a/b/a;->ymF:I

    .line 24
    iput v2, p0, Lcom/tencent/c/e/a/b/a;->sdkVer:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->euY:Ljava/lang/String;

    .line 26
    iput v2, p0, Lcom/tencent/c/e/a/b/a;->yhV:I

    .line 29
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/a;->ymA:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/c/e/a/b/a;->ymA:J

    .line 71
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymB:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/tencent/c/e/a/b/a;->ymG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/c/e/a/b/a;->ymG:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lcom/tencent/c/e/a/b/e;

    invoke-direct {v0}, Lcom/tencent/c/e/a/b/e;-><init>()V

    .line 75
    sget-object v1, Lcom/tencent/c/e/a/b/a;->ymG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/c/e/a/b/a;->ymG:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymC:Ljava/util/ArrayList;

    .line 78
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->gUO:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/a;->gUO:I

    .line 79
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->yks:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->eSf:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/a;->eSf:I

    .line 81
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->requestType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/a;->requestType:I

    .line 82
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymD:Ljava/lang/String;

    .line 83
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->imei:Ljava/lang/String;

    .line 84
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->imsi:Ljava/lang/String;

    .line 85
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->gzW:Ljava/lang/String;

    .line 86
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->model:Ljava/lang/String;

    .line 87
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymE:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->ymF:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/a;->ymF:I

    .line 89
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->sdkVer:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/a;->sdkVer:I

    .line 90
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/e/a/b/a;->euY:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->yhV:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/c/e/a/b/a;->yhV:I

    .line 92
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/c/e/a/b/a;->ymA:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymB:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymC:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->gUO:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->yks:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->eSf:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->requestType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymD:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->imei:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->imsi:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->gzW:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->gzW:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->model:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->model:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymE:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->ymE:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_4
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->ymF:I

    if-eqz v0, :cond_5

    .line 56
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->ymF:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    :cond_5
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->sdkVer:I

    if-eqz v0, :cond_6

    .line 59
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->sdkVer:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->euY:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/tencent/c/e/a/b/a;->euY:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_7
    iget v0, p0, Lcom/tencent/c/e/a/b/a;->yhV:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    return-void
.end method
