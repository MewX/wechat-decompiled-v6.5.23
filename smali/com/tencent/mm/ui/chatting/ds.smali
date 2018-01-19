.class final Lcom/tencent/mm/ui/chatting/ds;
.super Lcom/tencent/mm/pluginsdk/ui/chat/c;
.source "SourceFile"


# instance fields
.field chatroomName:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field designerName:Ljava/lang/String;

.field designerRediretctUrl:Ljava/lang/String;

.field designerUIN:I

.field eGw:Ljava/lang/String;

.field eTH:Lcom/tencent/mm/x/f$a;

.field eVM:Ljava/lang/String;

.field eVN:Ljava/lang/String;

.field faL:Ljava/lang/String;

.field fyD:Ljava/lang/String;

.field gnd:Ljava/lang/String;

.field iconUrl:Ljava/lang/String;

.field jVG:I

.field pageType:I

.field position:I

.field rXK:J

.field rXL:I

.field secondUrl:Ljava/lang/String;

.field tid:I

.field title:Ljava/lang/String;

.field userName:Ljava/lang/String;

.field wKq:Z

.field wZd:Z

.field wZe:Ljava/lang/String;

.field wZf:Z

.field wZg:Z

.field wZh:Ljava/lang/String;

.field wZi:Z

.field wZj:Ljava/lang/String;

.field wZk:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x22e20000000L

    const/16 v0, 0x45c4

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    const-wide v0, 0x22e28000000L

    const/16 v2, 0x45c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ds;->wKq:Z

    .line 20
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    .line 22
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ds;->wZd:Z

    .line 24
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ds;->title:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ds;->eVM:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/ds;->eVN:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/ds;->wZe:Ljava/lang/String;

    .line 28
    iput p8, p0, Lcom/tencent/mm/ui/chatting/ds;->designerUIN:I

    .line 29
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/ds;->designerName:Ljava/lang/String;

    .line 30
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/ds;->designerRediretctUrl:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/ds;->fyD:Ljava/lang/String;

    .line 32
    const-wide v0, 0x22e28000000L

    const/16 v2, 0x45c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x22e68000000L

    const/16 v0, 0x45cd

    .line 77
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x22e80000000L

    const/16 v1, 0x45d0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 96
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ds;->wZj:Ljava/lang/String;

    .line 97
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x22e50000000L

    const/16 v7, 0x45ca

    .line 64
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V
    .locals 4

    .prologue
    const-wide v2, 0x22e58000000L

    const/16 v0, 0x45cb

    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 60
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x22e48000000L

    const/16 v2, 0x45c9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-wide v0, 0x22e48000000L

    const/16 v2, 0x45c9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 56
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x22e40000000L

    const/16 v2, 0x45c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-wide v0, 0x22e40000000L

    const/16 v2, 0x45c8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 52
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-wide v0, 0x22e38000000L

    const/16 v2, 0x45c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-wide v0, 0x22e38000000L

    const/16 v2, 0x45c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    const-wide v2, 0x22e30000000L

    const/16 v4, 0x45c6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 36
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ds;->wKq:Z

    .line 37
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 38
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    .line 39
    iput p5, p0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 40
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/ds;->wZd:Z

    .line 41
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/ds;->title:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/ds;->eVM:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/ds;->eVN:Ljava/lang/String;

    .line 44
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/ds;->wZe:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->eGw:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->fyD:Ljava/lang/String;

    .line 47
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ds;->wZf:Z

    .line 48
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ds;->wZg:Z

    .line 49
    const-wide v2, 0x22e30000000L

    const/16 v4, 0x45c6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x22e60000000L

    const/16 v6, 0x45cc

    .line 72
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/ds;->chatroomName:Ljava/lang/String;

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x22e70000000L

    const/16 v0, 0x45ce

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    .line 83
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x22e78000000L

    const/16 v0, 0x45cf

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    .line 88
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 89
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ds;->chatroomName:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static XU(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ds;
    .locals 6

    .prologue
    const-wide v4, 0x22e88000000L

    const/16 v2, 0x45d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>()V

    .line 157
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 158
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/ds;->fyD:Ljava/lang/String;

    .line 159
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/ds;
    .locals 6

    .prologue
    const-wide v4, 0x22e98000000L

    const/16 v2, 0x45d3

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>()V

    .line 172
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 173
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/ds;->wKq:Z

    .line 174
    iput p2, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 175
    iput v1, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    .line 176
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ds;->wZi:Z

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ds;
    .locals 4

    .prologue
    const-wide v2, 0x22e90000000L

    const/16 v1, 0x45d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>()V

    .line 164
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/ds;->eTH:Lcom/tencent/mm/x/f$a;

    .line 165
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 167
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
