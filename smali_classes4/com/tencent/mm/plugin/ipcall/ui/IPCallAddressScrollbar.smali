.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressScrollbar;
.super Lcom/tencent/mm/ui/base/VerticalScrollBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9dd0000000L

    const v0, 0x153ba

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aLn()I
    .locals 4

    .prologue
    const-wide v2, 0xa9dd8000000L

    const v1, 0x153bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    sget v0, Lcom/tencent/mm/R$i;->cIK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final apW()V
    .locals 6

    .prologue
    const-wide v4, 0xa9dc8000000L

    const v3, 0x153b9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u2191"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressScrollbar;->mDy:[Ljava/lang/String;

    .line 20
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressScrollbar;->mDw:F

    .line 21
    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressScrollbar;->mDx:I

    .line 22
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method