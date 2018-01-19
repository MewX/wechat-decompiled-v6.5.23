.class final Lcom/tencent/mm/plugin/freewifi/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static lHR:Lcom/tencent/mm/plugin/freewifi/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x68338000000L

    const v1, 0xd067

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/ui/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c$b;->lHR:Lcom/tencent/mm/plugin/freewifi/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
