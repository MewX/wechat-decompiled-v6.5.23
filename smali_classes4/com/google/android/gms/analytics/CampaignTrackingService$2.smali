.class final Lcom/google/android/gms/analytics/CampaignTrackingService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/CampaignTrackingService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abB:Landroid/os/Handler;

.field final synthetic abC:Lcom/google/android/gms/analytics/CampaignTrackingService;

.field final synthetic abw:I

.field final synthetic aby:Lcom/google/android/gms/analytics/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lcom/google/android/gms/analytics/internal/f;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->abC:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iput-object p2, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->aby:Lcom/google/android/gms/analytics/internal/f;

    iput-object p3, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->abB:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->abw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->abC:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iget-object v1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->aby:Lcom/google/android/gms/analytics/internal/f;

    iget-object v2, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->abB:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->abw:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Lcom/google/android/gms/analytics/internal/f;Landroid/os/Handler;I)V

    return-void
.end method
