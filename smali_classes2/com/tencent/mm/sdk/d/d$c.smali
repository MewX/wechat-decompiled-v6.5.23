.class public final Lcom/tencent/mm/sdk/d/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/d/d$c$b;,
        Lcom/tencent/mm/sdk/d/d$c$a;,
        Lcom/tencent/mm/sdk/d/d$c$c;
    }
.end annotation


# static fields
.field private static final vET:Ljava/lang/Object;


# instance fields
.field private vEG:Lcom/tencent/mm/sdk/d/d;

.field private vER:Z

.field private vES:Z

.field private vEU:Landroid/os/Message;

.field private vEV:Lcom/tencent/mm/sdk/d/d$b;

.field private vEW:Z

.field private vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

.field private vEY:I

.field private vEZ:[Lcom/tencent/mm/sdk/d/d$c$c;

.field private vFa:I

.field private vFb:Lcom/tencent/mm/sdk/d/d$c$a;

.field private vFc:Lcom/tencent/mm/sdk/d/d$c$b;

.field private vFd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/sdk/d/c;",
            "Lcom/tencent/mm/sdk/d/d$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private vFe:Lcom/tencent/mm/sdk/d/c;

.field private vFf:Lcom/tencent/mm/sdk/d/c;

.field private vFg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xffa48000000L

    const v1, 0x1ff49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 679
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/d/d$c;->vET:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;)V
    .locals 6

    .prologue
    const-wide v4, 0xffa00000000L

    const/4 v2, 0x0

    const v1, 0x1ff40

    const/4 v0, 0x0

    .line 1167
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 673
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vER:Z

    .line 676
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    .line 685
    new-instance v0, Lcom/tencent/mm/sdk/d/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/d/d$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEV:Lcom/tencent/mm/sdk/d/d$b;

    .line 694
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    .line 703
    new-instance v0, Lcom/tencent/mm/sdk/d/d$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/d/d$c$a;-><init>(Lcom/tencent/mm/sdk/d/d$c;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFb:Lcom/tencent/mm/sdk/d/d$c$a;

    .line 706
    new-instance v0, Lcom/tencent/mm/sdk/d/d$c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/d/d$c$b;-><init>(Lcom/tencent/mm/sdk/d/d$c;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFc:Lcom/tencent/mm/sdk/d/d$c$b;

    .line 736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFd:Ljava/util/HashMap;

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFg:Ljava/util/ArrayList;

    .line 1168
    iput-object p2, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFb:Lcom/tencent/mm/sdk/d/d$c$a;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFc:Lcom/tencent/mm/sdk/d/d$c$b;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1172
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;B)V
    .locals 4

    .prologue
    const-wide v2, 0xffa18000000L

    const v0, 0x1ff43

    .line 670
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/d/d$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private final AN(I)V
    .locals 6

    .prologue
    const-wide v4, 0xff9d8000000L

    const v2, 0x1ff3b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1002
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    if-gt p1, v0, :cond_1

    .line 1003
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invokeEnterMethods: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->eCt:Z

    .line 1002
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1007
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private final a(Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;
    .locals 6

    .prologue
    const-wide v4, 0xff9f8000000L

    const v3, 0x1ff3f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1130
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v0, :cond_0

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addStateInternal: E state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1143
    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Lcom/tencent/mm/sdk/d/d$c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/d/d$c$c;-><init>(Lcom/tencent/mm/sdk/d/d$c;)V

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vFd:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFj:Lcom/tencent/mm/sdk/d/d$c$c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFj:Lcom/tencent/mm/sdk/d/d$c$c;

    if-eqz v1, :cond_2

    .line 1151
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "state already added"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_2
    iput-object p1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    .line 1154
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFj:Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1155
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->eCt:Z

    .line 1156
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addStateInternal: X stateInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;
    .locals 4

    .prologue
    const-wide v2, 0xffa20000000L

    const v1, 0x1ff44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/c;Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/d;
    .locals 4

    .prologue
    const-wide v2, 0xffa10000000L

    const v1, 0x1ff42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/sdk/d/c;Landroid/os/Message;)V
    .locals 7

    .prologue
    const-wide v0, 0xff9c0000000L    # 8.6784322861E-311

    const v2, 0x1ff38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    aget-object v0, v0, v1

    iget-object v5, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEU:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d;->d(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->vET:Ljava/lang/Object;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    .line 822
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEV:Lcom/tencent/mm/sdk/d/d$b;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/d$b;->bUJ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFf:Lcom/tencent/mm/sdk/d/c;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEV:Lcom/tencent/mm/sdk/d/d$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->vEU:Landroid/os/Message;

    const-string/jumbo v3, ""

    iget-object v6, p0, Lcom/tencent/mm/sdk/d/d$c;->vFf:Lcom/tencent/mm/sdk/d/c;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/sdk/d/d$b;->b(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V

    .line 834
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFf:Lcom/tencent/mm/sdk/d/c;

    .line 835
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 840
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFa:I

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFd:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->vEZ:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v3, p0, Lcom/tencent/mm/sdk/d/d$c;->vFa:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/sdk/d/d$c;->vFa:I

    aput-object v0, v2, v3

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFj:Lcom/tencent/mm/sdk/d/d$c$c;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mm/sdk/d/d$c$c;->eCt:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupTempStateStackWithStatesToEnter: X mTempStateStackCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/sdk/d/d$c;->vFa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",curStateInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c$c;)V

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$c;->bUL()I

    move-result v0

    .line 850
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->AN(I)V

    .line 858
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$c;->bUK()V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFf:Lcom/tencent/mm/sdk/d/c;

    if-eq v1, v0, :cond_6

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFf:Lcom/tencent/mm/sdk/d/c;

    move-object v1, v0

    .line 867
    goto :goto_2

    .line 820
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 828
    :cond_5
    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEV:Lcom/tencent/mm/sdk/d/d$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->vEU:Landroid/os/Message;

    const-string/jumbo v3, ""

    iget-object v6, p0, Lcom/tencent/mm/sdk/d/d$c;->vFf:Lcom/tencent/mm/sdk/d/c;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/sdk/d/d$b;->b(Lcom/tencent/mm/sdk/d/d;Landroid/os/Message;Ljava/lang/String;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_1

    .line 868
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFf:Lcom/tencent/mm/sdk/d/c;

    .line 875
    :goto_3
    if-eqz v1, :cond_8

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFc:Lcom/tencent/mm/sdk/d/d$c$b;

    if-ne v1, v0, :cond_8

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/d;->TF()V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->vEF:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/d/d$c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/sdk/d/d;->vEF:Landroid/os/HandlerThread;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/sdk/d/d;->vEE:Lcom/tencent/mm/sdk/d/d$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEU:Landroid/os/Message;

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEV:Lcom/tencent/mm/sdk/d/d$b;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/d$b;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEZ:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFe:Lcom/tencent/mm/sdk/d/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFf:Lcom/tencent/mm/sdk/d/c;

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vER:Z

    .line 882
    :cond_8
    const-wide v0, 0xff9c0000000L    # 8.6784322861E-311

    const v2, 0x1ff38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method

.method private final a(Lcom/tencent/mm/sdk/d/d$c$c;)V
    .locals 6

    .prologue
    const-wide v4, 0xff9d0000000L

    const v3, 0x1ff3a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 988
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_1

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    .line 991
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invokeExitMethods: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/d/c;->exit()V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->eCt:Z

    .line 994
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    goto :goto_0

    .line 996
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xffa38000000L

    const v0, 0x1ff47

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/d/d$c;)Landroid/os/Message;
    .locals 4

    .prologue
    const-wide v2, 0x111918000000L

    const v1, 0x22323

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEU:Landroid/os/Message;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private final b(Lcom/tencent/mm/sdk/d/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xffa08000000L

    const v2, 0x1ff41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1182
    check-cast p1, Lcom/tencent/mm/sdk/d/c;

    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c;->vFf:Lcom/tencent/mm/sdk/d/c;

    .line 1183
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transitionTo: destState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vFf:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xffa28000000L

    const v2, 0x1ff45

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setInitialState: initialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c;->vFe:Lcom/tencent/mm/sdk/d/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private final bUK()V
    .locals 8

    .prologue
    const-wide v6, 0xff9e0000000L

    const v4, 0x1ff3c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 1021
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "moveDeferredMessageAtFrontOfQueue; what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1019
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1024
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1025
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private final bUL()I
    .locals 8

    .prologue
    const-wide v6, 0xff9e8000000L

    const v5, 0x1ff3d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1035
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    add-int/lit8 v1, v0, 0x1

    .line 1036
    iget v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFa:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    .line 1038
    :goto_0
    if-ltz v2, :cond_1

    .line 1039
    iget-boolean v3, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "moveTempStackToStateStack: i="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",j="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget-object v4, p0, Lcom/tencent/mm/sdk/d/d$c;->vEZ:[Lcom/tencent/mm/sdk/d/d$c$c;

    aget-object v4, v4, v2

    aput-object v4, v3, v0

    .line 1041
    add-int/lit8 v0, v0, 0x1

    .line 1042
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1045
    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v0, :cond_2

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveTempStackToStateStack: X mStateStackTop="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",startingIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",Top="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v3, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    .line 1049
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method private final bUM()V
    .locals 6

    .prologue
    const-wide v4, 0xff9f0000000L

    const v3, 0x1ff3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1090
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v0, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupInitialStateStack: E mInitialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vFe:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFd:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vFe:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1095
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vFa:I

    :goto_0
    if-eqz v0, :cond_1

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEZ:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v2, p0, Lcom/tencent/mm/sdk/d/d$c;->vFa:I

    aput-object v0, v1, v2

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFj:Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1095
    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vFa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vFa:I

    goto :goto_0

    .line 1101
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    .line 1103
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$c;->bUL()I

    .line 1104
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/a;
    .locals 6

    .prologue
    const-wide v4, 0xffa30000000L

    const v2, 0x1ff46

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/d/d$c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x113630000000L

    const v1, 0x226c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/d/d$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x111920000000L

    const v2, 0x22324

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    const/4 v0, -0x1

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->vET:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/sdk/d/d$c;)V
    .locals 8

    .prologue
    const-wide v6, 0xffa40000000L

    const v5, 0x1ff48

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vFd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/d/d$c$c;

    move-object v3, v0

    move v0, v2

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/sdk/d/d$c$c;->vFj:Lcom/tencent/mm/sdk/d/d$c$c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-ge v1, v0, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v0, :cond_2

    :cond_2
    new-array v0, v1, [Lcom/tencent/mm/sdk/d/d$c$c;

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    new-array v0, v1, [Lcom/tencent/mm/sdk/d/d$c$c;

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEZ:[Lcom/tencent/mm/sdk/d/d$c$c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/d$c;->bUM()V

    const/4 v0, -0x2

    sget-object v1, Lcom/tencent/mm/sdk/d/d$c;->vET:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private final n(Landroid/os/Message;)Lcom/tencent/mm/sdk/d/c;
    .locals 6

    .prologue
    const-wide v4, 0xff9c8000000L

    const v3, 0x1ff39

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vEX:[Lcom/tencent/mm/sdk/d/d$c$c;

    iget v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEY:I

    aget-object v0, v0, v1

    .line 956
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v1, :cond_0

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processMsg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/sdk/d/d$c;->vET:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vFc:Lcom/tencent/mm/sdk/d/d$c$b;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 980
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v0

    .line 960
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 975
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v1, :cond_4

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processMsg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFi:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/d/c;->f(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 967
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d$c$c;->vFj:Lcom/tencent/mm/sdk/d/d$c$c;

    .line 968
    if-nez v0, :cond_3

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEG:Lcom/tencent/mm/sdk/d/d;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/d/d;->e(Landroid/os/Message;)V

    goto :goto_1

    .line 980
    :cond_5
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0xff9b8000000L

    const v3, 0x1ff37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 776
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vER:Z

    if-nez v0, :cond_1

    .line 777
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/d/d$c;->vES:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleMessage: E msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEU:Landroid/os/Message;

    .line 783
    const/4 v0, 0x0

    .line 784
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEW:Z

    if-eqz v1, :cond_2

    .line 786
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d$c;->n(Landroid/os/Message;)Lcom/tencent/mm/sdk/d/c;

    move-result-object v0

    .line 796
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/c;Landroid/os/Message;)V

    .line 799
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 787
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEW:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEU:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEU:Landroid/os/Message;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/sdk/d/d$c;->vET:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 790
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/sdk/d/d$c;->vEW:Z

    .line 791
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/d/d$c;->AN(I)V

    goto :goto_0

    .line 793
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
