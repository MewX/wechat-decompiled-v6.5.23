.class public final Lcom/tencent/mm/plugin/emoji/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private eEx:Ljava/lang/String;

.field public kAf:I

.field public kAg:I

.field final synthetic kAh:Lcom/tencent/mm/plugin/emoji/g/c;

.field public thumburl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/g/c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa47d8000000L

    const v0, 0x148fb

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->kAh:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->kAf:I

    .line 55
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->kAg:I

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->thumburl:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/g/c$a;->eEx:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
