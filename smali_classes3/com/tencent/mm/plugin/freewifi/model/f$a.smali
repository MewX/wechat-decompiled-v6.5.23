.class public final Lcom/tencent/mm/plugin/freewifi/model/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static lEo:Lcom/tencent/mm/plugin/freewifi/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x67f28000000L

    const v1, 0xcfe5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/f$a;->lEo:Lcom/tencent/mm/plugin/freewifi/model/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
