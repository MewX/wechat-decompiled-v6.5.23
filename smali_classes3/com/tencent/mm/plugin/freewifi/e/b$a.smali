.class final Lcom/tencent/mm/plugin/freewifi/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static lFa:Lcom/tencent/mm/plugin/freewifi/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x69520000000L

    const v1, 0xd2a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/e/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/e/b$a;->lFa:Lcom/tencent/mm/plugin/freewifi/e/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
