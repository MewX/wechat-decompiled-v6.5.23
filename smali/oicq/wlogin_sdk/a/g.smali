.class public final Loicq/wlogin_sdk/a/g;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public yMA:I

.field public yMB:I

.field public yMC:I

.field public yMD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/a/g;->yMA:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/a/g;->yMB:I

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/a/g;->yMC:I

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/a/g;->yMD:I

    .line 13
    const/16 v0, 0x105

    iput v0, p0, Loicq/wlogin_sdk/a/g;->yLG:I

    .line 14
    return-void
.end method


# virtual methods
.method public final cwP()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/a/g;->yMq:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/g;->yLA:[B

    iget v1, p0, Loicq/wlogin_sdk/a/g;->yMp:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->J([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/g;->yMB:I

    .line 20
    iget v0, p0, Loicq/wlogin_sdk/a/g;->yMq:I

    iget v1, p0, Loicq/wlogin_sdk/a/g;->yMB:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/a/g;->yLA:[B

    iget v1, p0, Loicq/wlogin_sdk/a/g;->yMp:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/g;->yMB:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->J([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/a/g;->yMA:I

    .line 23
    iget v0, p0, Loicq/wlogin_sdk/a/g;->yMq:I

    iget v1, p0, Loicq/wlogin_sdk/a/g;->yMB:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/a/g;->yMA:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/a/g;->yMp:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Loicq/wlogin_sdk/a/g;->yMD:I

    .line 26
    iget v0, p0, Loicq/wlogin_sdk/a/g;->yMB:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Loicq/wlogin_sdk/a/g;->yMp:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/a/g;->yMC:I

    .line 27
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
