.class public final enum Lcom/tencent/mm/plugin/exdevice/model/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/model/i;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# static fields
.field public static final enum kNM:Lcom/tencent/mm/plugin/exdevice/model/i;

.field private static final synthetic kNP:[Lcom/tencent/mm/plugin/exdevice/model/i;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private kNN:Z

.field public kNO:Lcom/tencent/mm/plugin/exdevice/model/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9f510000000L

    const v3, 0x13ea2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/i;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNM:Lcom/tencent/mm/plugin/exdevice/model/i;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/exdevice/model/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/model/i;->kNM:Lcom/tencent/mm/plugin/exdevice/model/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNP:[Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const-wide v8, 0x9f4d0000000L

    const v6, 0x13e9a

    const/4 v5, 0x0

    .line 40
    invoke-direct {p0, p1, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNN:Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "exdevice_pref"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v3, "this user has get bound device, last time is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "the user has not get bound device yet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/i;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x9f4f8000000L

    const v1, 0x13e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/model/i;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9f500000000L

    const v1, 0x13ea0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bE(J)V
    .locals 8

    .prologue
    const-wide v6, 0x9f4e8000000L

    const v5, 0x13e9d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "update get bound hard device time : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "exdevice_pref"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/h/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x9f508000000L

    const v5, 0x13ea1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "disconnect deviceId %s, deviceType %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->by(J)V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/model/i;
    .locals 4

    .prologue
    const-wide v2, 0x9f4c8000000L

    const v1, 0x13e99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/exdevice/model/i;
    .locals 4

    .prologue
    const-wide v2, 0x9f4c0000000L

    const v1, 0x13e98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNP:[Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/exdevice/model/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x9f4f0000000L

    const v5, 0x13e9e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNN:Z

    .line 148
    if-eqz p4, :cond_0

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    .line 149
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "do scene failed : %d, %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x21b

    if-ne v0, v1, :cond_b

    .line 157
    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    .line 158
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "scene.getType() = %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNO:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNO:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->em(Z)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_5
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/o;

    .line 169
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/o;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_9

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_9

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/o;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/yc;

    .line 170
    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yc;->uHK:Ljava/util/LinkedList;

    if-nez v1, :cond_a

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNO:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNO:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->em(Z)V

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 178
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 181
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/i$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/i$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/i;Lcom/tencent/mm/protocal/c/yc;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNO:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNO:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->em(Z)V

    .line 188
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 191
    :cond_c
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x9f4d8000000L

    const v3, 0x13e9b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "startGetBoundHardDevices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNN:Z

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNO:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-nez v0, :cond_0

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNO:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    .line 76
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v1, "getting bound device now, just leave"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/o;-><init>()V

    .line 82
    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 87
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dXN:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/i$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/model/i$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/i;Lcom/tencent/mm/plugin/exdevice/model/o;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->hwk:Landroid/app/ProgressDialog;

    .line 100
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNO:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final en(Z)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x9f4e0000000L

    const v8, 0x13e9c

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/i;->kNN:Z

    if-eqz v1, :cond_0

    .line 111
    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "Getting bound device now, just leave"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v4, "exdevice_pref"

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 118
    if-nez p1, :cond_1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 119
    const-string/jumbo v1, "MicroMsg.exdevice.GetBoundDeviceLogic"

    const-string/jumbo v2, "GetBoundHardDevices not now pp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
