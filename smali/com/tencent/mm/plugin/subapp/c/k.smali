.class public final Lcom/tencent/mm/plugin/subapp/c/k;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/subapp/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static hfi:J


# instance fields
.field fWy:Lcom/tencent/mm/sdk/e/e;

.field qHb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/subapp/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x54f40000000L

    const v4, 0xa9e8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/subapp/c/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "VoiceRemindInfo"

    .line 24
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/subapp/c/k;->fWw:[Ljava/lang/String;

    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/subapp/c/k;->hfi:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x54f20000000L

    const v3, 0xa9e4

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/subapp/c/g;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "VoiceRemindInfo"

    sget-object v2, Lcom/tencent/mm/g/b/dl;->fbV:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/k;->qHb:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 48
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static mv(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x54f28000000L

    const v6, 0xa9e5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "ssHHmmMMddyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x2710

    rem-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/subapp/c/k;->hfi:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/tencent/mm/plugin/subapp/c/k;->hfi:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final hL(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x54f30000000L

    const v6, 0xa9e6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "VoiceRemindInfo"

    const-string/jumbo v4, "filename= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.VoiceRemindStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete failed, no such file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v2

    .line 82
    goto :goto_0
.end method

.method public final mX(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x54f38000000L

    const v1, 0xa9e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/k;->qHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/c/c;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/c/c;->NR()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/c/k;->qHb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
