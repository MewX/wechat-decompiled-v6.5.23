.class public final Landroid/support/v4/app/y$f$a;
.super Landroid/support/v4/app/ab$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/y$f$a$a;
    }
.end annotation


# static fields
.field static final rL:Landroid/support/v4/app/ab$b$a;


# instance fields
.field private final rF:[Ljava/lang/String;

.field private final rG:Landroid/support/v4/app/ag;

.field private final rH:Landroid/app/PendingIntent;

.field private final rI:Landroid/app/PendingIntent;

.field private final rJ:[Ljava/lang/String;

.field private final rK:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3155
    new-instance v0, Landroid/support/v4/app/y$f$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/y$f$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/y$f$a;->rL:Landroid/support/v4/app/ab$b$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/support/v4/app/ag;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3086
    invoke-direct {p0}, Landroid/support/v4/app/ab$b;-><init>()V

    .line 3087
    iput-object p1, p0, Landroid/support/v4/app/y$f$a;->rF:[Ljava/lang/String;

    .line 3088
    iput-object p2, p0, Landroid/support/v4/app/y$f$a;->rG:Landroid/support/v4/app/ag;

    .line 3089
    iput-object p4, p0, Landroid/support/v4/app/y$f$a;->rI:Landroid/app/PendingIntent;

    .line 3090
    iput-object p3, p0, Landroid/support/v4/app/y$f$a;->rH:Landroid/app/PendingIntent;

    .line 3091
    iput-object p5, p0, Landroid/support/v4/app/y$f$a;->rJ:[Ljava/lang/String;

    .line 3092
    iput-wide p6, p0, Landroid/support/v4/app/y$f$a;->rK:J

    .line 3093
    return-void
.end method


# virtual methods
.method public final bridge synthetic bm()Landroid/support/v4/app/ai$a;
    .locals 1

    .prologue
    .line 3076
    iget-object v0, p0, Landroid/support/v4/app/y$f$a;->rG:Landroid/support/v4/app/ag;

    return-object v0
.end method

.method public final getLatestTimestamp()J
    .locals 2

    .prologue
    .line 3151
    iget-wide v0, p0, Landroid/support/v4/app/y$f$a;->rK:J

    return-wide v0
.end method

.method public final getMessages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3100
    iget-object v0, p0, Landroid/support/v4/app/y$f$a;->rF:[Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipants()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3135
    iget-object v0, p0, Landroid/support/v4/app/y$f$a;->rJ:[Ljava/lang/String;

    return-object v0
.end method

.method public final getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3127
    iget-object v0, p0, Landroid/support/v4/app/y$f$a;->rI:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3118
    iget-object v0, p0, Landroid/support/v4/app/y$f$a;->rH:Landroid/app/PendingIntent;

    return-object v0
.end method
