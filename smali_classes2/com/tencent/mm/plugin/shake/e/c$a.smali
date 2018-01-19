.class public final Lcom/tencent/mm/plugin/shake/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public field_id:Ljava/lang/String;

.field public field_playstatid:Ljava/lang/String;

.field public field_playurl:Ljava/lang/String;

.field public field_shareurl:Ljava/lang/String;

.field public field_source:Ljava/lang/String;

.field public field_subtitle:Ljava/lang/String;

.field public field_thumburl:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_topic:Ljava/lang/String;

.field public field_xml:Ljava/lang/String;

.field public oPN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/shake/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x60418000000L

    const v0, 0xc083

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
