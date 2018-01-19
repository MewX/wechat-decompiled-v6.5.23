.class final Lcom/tencent/mm/plugin/freewifi/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static lFf:Lcom/tencent/mm/plugin/freewifi/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x69638000000L

    const v1, 0xd2c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/e/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/e/d$a;->lFf:Lcom/tencent/mm/plugin/freewifi/e/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
