.class public final Lcom/tencent/mm/ui/account/LanguagePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LanguagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mpI:Z

.field wjH:Ljava/lang/String;

.field private wjI:Ljava/lang/String;

.field public wjJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x26948000000L

    const/16 v0, 0x4d29

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->wjH:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->wjI:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->wjJ:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/ui/account/LanguagePreference$a;->mpI:Z

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
