.class public final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51048000000L

    const v0, 0xa209

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$b;->omW:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
