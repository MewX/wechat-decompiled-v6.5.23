.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public xje:Ljava/lang/String;

.field public xkA:Z

.field public xkB:Ljava/lang/String;

.field public xkC:Ljava/lang/String;

.field public xks:Z

.field public xkt:Z

.field public xku:Z

.field public xkv:Z

.field public xkw:Z

.field public xkx:Z

.field public xky:Ljava/lang/String;

.field public xkz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x19698000000L

    const/16 v2, 0x32d3

    const/4 v1, 0x0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xks:Z

    .line 348
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xkt:Z

    .line 349
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xku:Z

    .line 350
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xkv:Z

    .line 351
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xkw:Z

    .line 352
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xkx:Z

    .line 360
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->xje:Ljava/lang/String;

    .line 363
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->xkA:Z

    .line 364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->xkB:Ljava/lang/String;

    .line 365
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->xkC:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
