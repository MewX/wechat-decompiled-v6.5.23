.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jeA:Ljava/lang/String;

.field public jeB:Ljava/lang/Integer;

.field public jeC:Ljava/lang/Integer;

.field public jeD:Ljava/lang/Integer;

.field public jeE:Ljava/lang/String;

.field public jeF:Ljava/lang/String;

.field public jeG:Ljava/lang/Integer;

.field public jeH:Ljava/lang/String;

.field public jeI:Ljava/lang/String;

.field public jeJ:Ljava/lang/Integer;

.field public jeK:Ljava/lang/Integer;

.field public jeL:Ljava/lang/Boolean;

.field public jeM:Ljava/lang/Boolean;

.field public jeN:Ljava/lang/Boolean;

.field public jeO:Ljava/lang/Boolean;

.field public jeP:Ljava/lang/Boolean;

.field public jeQ:Ljava/lang/Boolean;

.field public jeR:Ljava/lang/Integer;

.field public jeS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

.field public jeT:Ljava/lang/Boolean;

.field public jeU:Ljava/lang/Integer;

.field public jeV:Ljava/lang/Integer;

.field public jet:Ljava/lang/String;

.field public jeu:Ljava/lang/Integer;

.field public jev:Ljava/lang/Integer;

.field public jew:Ljava/lang/Integer;

.field public jex:Ljava/lang/Integer;

.field public jey:Ljava/lang/Integer;

.field public jez:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xfb808000000L

    const v3, 0x1f701

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeA:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeB:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeC:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeD:Ljava/lang/Integer;

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeL:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeM:Ljava/lang/Boolean;

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeN:Ljava/lang/Boolean;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeO:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeP:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeQ:Ljava/lang/Boolean;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeR:Ljava/lang/Integer;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeT:Ljava/lang/Boolean;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeU:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeV:Ljava/lang/Integer;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb810000000L

    const v1, 0x1f702

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jet:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jet:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeu:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeu:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeu:Ljava/lang/Integer;

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jev:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jev:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jev:Ljava/lang/Integer;

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jew:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jew:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jew:Ljava/lang/Integer;

    .line 74
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jex:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jex:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jex:Ljava/lang/Integer;

    .line 77
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jey:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jey:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jey:Ljava/lang/Integer;

    .line 80
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jez:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jez:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jez:Ljava/lang/Integer;

    .line 84
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeB:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeB:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeB:Ljava/lang/Integer;

    .line 87
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeC:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeC:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeC:Ljava/lang/Integer;

    .line 90
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeD:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeD:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeD:Ljava/lang/Integer;

    .line 93
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeE:Ljava/lang/String;

    .line 96
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeF:Ljava/lang/String;

    .line 100
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeG:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeG:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeG:Ljava/lang/Integer;

    .line 104
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeH:Ljava/lang/String;

    .line 107
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeI:Ljava/lang/String;

    .line 110
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeJ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeJ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeJ:Ljava/lang/Integer;

    .line 113
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeK:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeK:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeK:Ljava/lang/Integer;

    .line 117
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeL:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeL:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeL:Ljava/lang/Boolean;

    .line 120
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeM:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeM:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeM:Ljava/lang/Boolean;

    .line 123
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeN:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeN:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeN:Ljava/lang/Boolean;

    .line 126
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeO:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeO:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeO:Ljava/lang/Boolean;

    .line 129
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeP:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeP:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeP:Ljava/lang/Boolean;

    .line 132
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeA:Ljava/lang/String;

    .line 135
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeQ:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeQ:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeQ:Ljava/lang/Boolean;

    .line 138
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeR:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeR:Ljava/lang/Integer;

    .line 141
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    if-eqz v0, :cond_18

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 144
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeT:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 145
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeT:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeT:Ljava/lang/Boolean;

    .line 148
    :cond_19
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeU:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeU:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeU:Ljava/lang/Integer;

    .line 151
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeV:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeV:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jeV:Ljava/lang/Integer;

    .line 154
    :cond_1b
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
