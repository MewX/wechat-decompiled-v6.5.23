.class public final enum Lcom/tencent/mm/pluginsdk/model/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/model/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

.field public static final enum tEX:Lcom/tencent/mm/pluginsdk/model/a$a;

.field public static final enum tEY:Lcom/tencent/mm/pluginsdk/model/a$a;

.field public static final enum tEZ:Lcom/tencent/mm/pluginsdk/model/a$a;

.field public static final enum tFa:Lcom/tencent/mm/pluginsdk/model/a$a;

.field private static final synthetic tFb:[Lcom/tencent/mm/pluginsdk/model/a$a;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xb428000000L

    const/16 v2, 0x1685

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    const-string/jumbo v1, "TencentMap"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    const-string/jumbo v1, "GoogleMap"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEX:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    const-string/jumbo v1, "SogouMap"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/pluginsdk/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEY:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 52
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    const-string/jumbo v1, "BaiduMap"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/pluginsdk/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEZ:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    const-string/jumbo v1, "AutonaviMap"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/pluginsdk/model/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tFa:Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/model/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tEX:Lcom/tencent/mm/pluginsdk/model/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tEY:Lcom/tencent/mm/pluginsdk/model/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tEZ:Lcom/tencent/mm/pluginsdk/model/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a$a;->tFa:Lcom/tencent/mm/pluginsdk/model/a$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tFb:[Lcom/tencent/mm/pluginsdk/model/a$a;

    const-wide v0, 0xb428000000L

    const/16 v2, 0x1685

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb410000000L

    const/16 v0, 0x1682

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/a$a;->code:I

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xb408000000L

    const/16 v1, 0x1681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-class v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/model/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xb400000000L

    const/16 v1, 0x1680

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tFb:[Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/model/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static zh(I)Lcom/tencent/mm/pluginsdk/model/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xb420000000L

    const/16 v1, 0x1684

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    packed-switch p0, :pswitch_data_0

    .line 82
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEW:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEX:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEY:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tEZ:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$a;->tFa:Lcom/tencent/mm/pluginsdk/model/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final getPackage()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb418000000L

    const/16 v2, 0x1683

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a$1;->tEV:[I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    const-string/jumbo v0, "com.tencent.map"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    const-string/jumbo v0, "com.tencent.map"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :pswitch_1
    const-string/jumbo v0, "com.google.android.apps.maps"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :pswitch_2
    const-string/jumbo v0, "com.sogou.map.android.maps"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :pswitch_3
    const-string/jumbo v0, "com.baidu.BaiduMap"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :pswitch_4
    const-string/jumbo v0, "com.autonavi.minimap"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
