.class final Lcom/tencent/mm/ui/chatting/e/a/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field extInfo:Ljava/lang/String;

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9940000000L

    const v0, 0x1b328

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/a/a$b$c;->text:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/a/a$b$c;->extInfo:Ljava/lang/String;

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
