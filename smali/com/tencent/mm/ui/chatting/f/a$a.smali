.class public final Lcom/tencent/mm/ui/chatting/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public gXJ:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field final synthetic xiX:Lcom/tencent/mm/ui/chatting/f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/f/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x132af8000000L

    const v0, 0x2655f

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/f/a$a;->xiX:Lcom/tencent/mm/ui/chatting/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
