.class final Lcom/tencent/mm/plugin/freewifi/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static lDT:Lcom/tencent/mm/plugin/freewifi/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x67aa0000000L

    const v1, 0xcf54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/b/c$a;->lDT:Lcom/tencent/mm/plugin/freewifi/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
