.class final Lcom/tencent/mm/plugin/qqmail/b/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field id:J

.field ohB:Lcom/tencent/mm/plugin/qqmail/b/p$c;

.field ohC:Lcom/tencent/mm/plugin/qqmail/b/h$b;

.field ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

.field ohE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

.field final synthetic ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/p;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/h$b;Lcom/tencent/mm/plugin/qqmail/b/p$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x4fb08000000L

    const v2, 0x9f61

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->id:J

    .line 145
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->uri:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohC:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    .line 147
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    .line 149
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
