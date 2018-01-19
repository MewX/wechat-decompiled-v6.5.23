.class public final Lcom/tencent/mm/plugin/qmessage/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field country:Ljava/lang/String;

.field flq:Ljava/lang/String;

.field flr:Ljava/lang/String;

.field gGY:Ljava/lang/String;

.field final synthetic ofV:Lcom/tencent/mm/plugin/qmessage/ui/a;

.field ofW:Ljava/lang/String;

.field ofX:Ljava/lang/String;

.field ofY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x82368000000L

    const v1, 0x1046d

    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofV:Lcom/tencent/mm/plugin/qmessage/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofW:Ljava/lang/String;

    .line 263
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofX:Ljava/lang/String;

    .line 264
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->gGY:Ljava/lang/String;

    .line 265
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->ofY:Ljava/lang/String;

    .line 266
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->country:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->flr:Ljava/lang/String;

    .line 268
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->flq:Ljava/lang/String;

    .line 269
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
